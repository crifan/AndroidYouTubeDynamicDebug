.class public final synthetic Lakgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybv;


# instance fields
.field public final synthetic a:Lakhs;

.field public final synthetic b:Ljava/lang/String;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgr;->a:Lakhs;

    iput-object p2, p0, Lakgr;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lakhs;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lakgr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakgr;->a:Lakhs;

    iput-object p2, p0, Lakgr;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lakgr;->c:I

    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 7
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 11
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 12
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lakgr;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, Lakgr;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 17
    sget-object v2, Lauws;->b:Lauws;

    const-string v3, "Failed to create upload jobs."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    iget-object v2, v0, Lakhs;->m:Lakpr;

    .line 1
    invoke-virtual {v2, v1}, Lakpr;->c(Ljava/lang/String;)V

    .line 2
    sget-object v2, Lauws;->b:Lauws;

    const-string v3, "Failed to create upload job."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 3
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to clear VideoShortsCreation."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 4
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to clear the files to delete after upload."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 5
    sget-object v2, Lauws;->e:Lauws;

    const-string v3, "Failed to cancel the upload."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lakhs;->w(Ljava/lang/String;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 7
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set VideoShortsCreation."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 8
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set video file thumbnail."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 9
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set upload Uri."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 10
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set UploadMetadataProto."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 11
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set UploadMediaStorageInfo."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 12
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set UploadFlowFlavor."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 13
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set source Uri."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 14
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set MetadataUpdateRequest."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 15
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set the files to delete after upload."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lakgr;->a:Lakhs;

    iget-object v1, p0, Lakgr;->b:Ljava/lang/String;

    .line 16
    sget-object v2, Lauws;->c:Lauws;

    const-string v3, "Failed to set video media store metadata."

    invoke-virtual {v0, v1, v2, v3, p1}, Lakhs;->C(Ljava/lang/String;Lauws;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
