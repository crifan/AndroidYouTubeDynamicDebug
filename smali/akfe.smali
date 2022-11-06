.class public final synthetic Lakfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalxl;


# instance fields
.field public final synthetic a:Lakff;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lakff;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfe;->a:Lakff;

    return-void
.end method

.method public synthetic constructor <init>(Lakff;I)V
    .locals 0

    iput p2, p0, Lakfe;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfe;->a:Lakff;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lakfe;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lakfe;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v4, [Lvgm;

    const-string v2, "background_data_event"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/notifications/background_data_count"

    .line 9
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lakfe;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v4, [Lvgm;

    const-string v2, "invalidation_event"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "/client_streamz/youtube/notifications/invalidation_count"

    .line 1
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lakfe;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v2, [Lvgm;

    const-string v2, "migration_location"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "migration_state"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "/client_streamz/youtube/offline_privacy_migration"

    .line 3
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_2
    iget-object v0, p0, Lakfe;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    new-array v1, v2, [Lvgm;

    const-string v2, "suggest_error"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "error_source"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "/client_streamz/youtube/search/suggest/error_count"

    .line 5
    invoke-virtual {v0, v2, v1}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0

    :cond_3
    iget-object v0, p0, Lakfe;->a:Lakff;

    iget-object v0, v0, Lakff;->a:Lvgs;

    const/4 v5, 0x4

    new-array v5, v5, [Lvgm;

    const-string v6, "verify_type"

    invoke-static {v6}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v6

    aput-object v6, v5, v3

    const-string v3, "verify_result"

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "verify_strategy"

    invoke-static {v3}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v3

    aput-object v3, v5, v2

    const-string v2, "playback_exception_type"

    invoke-static {v2}, Lvgm;->c(Ljava/lang/String;)Lvgm;

    move-result-object v2

    aput-object v2, v5, v1

    const-string v1, "/client_streamz/youtube/offline/stream_verification"

    .line 7
    invoke-virtual {v0, v1, v5}, Lvgs;->e(Ljava/lang/String;[Lvgm;)Lvgn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lvgn;->c()V

    return-object v0
.end method
