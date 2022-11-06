.class public final synthetic Laegd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laegp;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Laegp;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laegd;->a:Laegp;

    iput p2, p0, Laegd;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Laegd;->a:Laegp;

    iget v1, p0, Laegd;->b:F

    iget-object v0, v0, Laegp;->a:Laegr;

    .line 1
    invoke-interface {v0, v1}, Laegr;->p(F)V

    return-void
.end method
