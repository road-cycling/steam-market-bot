func main() {

	notifChan := make(chan *Notification, 500)
	logger, _ := zap.NewProduction()
	defer logger.Sync()
	p := NewPoller("★ Stiletto Knife | Doppler (Factory New)", "730", "ddd", notifChan, logger)
	p.Start(context.Background())

	wg := new(sync.WaitGroup)
	wg.Add(1)
	wg.Wait()
}
