.class public final synthetic Labnf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Labog;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labnf;->a:Labog;

    iput-boolean p2, p0, Labnf;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Labnf;->a:Labog;

    iget-boolean v1, p0, Labnf;->b:Z

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const-string p1, "Error stopping capture: 1"

    .line 1
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Labog;->k:Labjw;

    new-instance v2, Labne;

    .line 2
    invoke-direct {v2, v0, v1}, Labne;-><init>(Labog;Z)V

    invoke-interface {p1, v2}, Labjw;->f(Labju;)V

    return-void
.end method
