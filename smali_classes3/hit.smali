.class public final synthetic Lhit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhiu;


# direct methods
.method public synthetic constructor <init>(Lhiu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhit;->a:Lhiu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lhit;->a:Lhiu;

    iget-object v0, v0, Lhiu;->b:Lhiw;

    .line 1
    invoke-virtual {v0}, Lhiw;->b()V

    return-void
.end method
