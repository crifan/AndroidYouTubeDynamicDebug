.class public final synthetic Labmz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Labog;

.field public final synthetic b:I

.field public final synthetic c:Labjo;


# direct methods
.method public synthetic constructor <init>(Labog;ILabjo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labmz;->a:Labog;

    iput p2, p0, Labmz;->b:I

    iput-object p3, p0, Labmz;->c:Labjo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Labmz;->a:Labog;

    iget v1, p0, Labmz;->b:I

    iget-object v2, p0, Labmz;->c:Labjo;

    iget-object v3, v0, Labog;->d:Labnz;

    .line 1
    invoke-interface {v3}, Labnz;->d()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, Labog;->k:Labjw;

    new-instance v4, Labnl;

    .line 2
    invoke-direct {v4, v0}, Labnl;-><init>(Labog;)V

    new-instance v5, Labnc;

    invoke-direct {v5, v0, v2, v1}, Labnc;-><init>(Labog;Labjo;I)V

    invoke-interface {v3, v4, v5}, Labjw;->i(Labjt;Labju;)V

    return-void
.end method
