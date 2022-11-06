.class public final synthetic Lgtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzhp;


# instance fields
.field public final synthetic a:Lgtj;

.field public final synthetic b:Lasqu;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lgtj;Lasqu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgtf;->a:Lgtj;

    iput-object p2, p0, Lgtf;->b:Lasqu;

    iput-object p3, p0, Lgtf;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Lawel;)V
    .locals 4

    iget-object v0, p0, Lgtf;->a:Lgtj;

    iget-object v1, p0, Lgtf;->b:Lasqu;

    iget-object v2, p0, Lgtf;->c:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Lawel;->a()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p2}, Lawel;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lgtj;->U(Lasqu;Ljava/io/File;Lawel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "State event received during upload is not for upload"

    .line 4
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 p2, 0x6

    const-string v1, "[ShortsCreation][Android][Edit]State event received during upload is not for upload"

    .line 5
    invoke-static {p1, p2, v1}, Lafhb;->b(IILjava/lang/String;)V

    iget-object p1, v0, Lgtj;->p:Lgti;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lgti;->aG()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, v1, p1, p1, v2}, Lgtj;->U(Lasqu;Ljava/io/File;Lawel;Ljava/lang/String;)V

    return-void
.end method
