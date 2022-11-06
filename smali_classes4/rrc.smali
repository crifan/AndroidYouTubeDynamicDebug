.class final Lrrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamqs;


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lrre;


# direct methods
.method public constructor <init>(Lrre;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lrrc;->b:Lrre;

    iput-object p2, p0, Lrrc;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lrrc;->b:Lrre;

    iget-object v0, v0, Lrre;->j:Lx;

    const/4 v1, 0x0

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lrrc;->b:Lrre;

    const/4 v1, 0x0

    const-string v2, "Google credential deposit failed. Failed to delete 3P token."

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lrre;->e(Ljava/lang/Throwable;Lrqu;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanlh;

    iget-object p1, p0, Lrrc;->b:Lrre;

    iget-object p1, p1, Lrre;->j:Lx;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lrrc;->b:Lrre;

    iget-object v0, p0, Lrrc;->a:Ljava/lang/Throwable;

    const/4 v1, 0x0

    const-string v2, "Google credential deposit failed. 3P token deleted."

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lrre;->e(Ljava/lang/Throwable;Lrqu;Ljava/lang/String;)V

    return-void
.end method
