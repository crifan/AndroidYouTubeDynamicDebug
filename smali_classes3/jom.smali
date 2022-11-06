.class public final synthetic Ljom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnh;


# instance fields
.field public final synthetic a:Ljoq;

.field public final synthetic b:Ldx;


# direct methods
.method public synthetic constructor <init>(Ljoq;Ldx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljom;->a:Ljoq;

    iput-object p2, p0, Ljom;->b:Ldx;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljom;->a:Ljoq;

    iget-object v1, p0, Ljom;->b:Ldx;

    .line 1
    invoke-interface {v0, v1}, Ljoq;->c(Ldx;)V

    return-void
.end method
