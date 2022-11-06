.class public final synthetic Ljwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyrc;


# instance fields
.field public final synthetic a:Ljwf;


# direct methods
.method public synthetic constructor <init>(Ljwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwd;->a:Ljwf;

    return-void
.end method


# virtual methods
.method public final nA(ILyop;)V
    .locals 0

    iget-object p2, p0, Ljwd;->a:Ljwf;

    iget-object p2, p2, Ljwf;->b:Ljrd;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2, p1}, Ljrd;->f(Z)V

    return-void
.end method
