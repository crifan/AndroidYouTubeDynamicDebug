.class public final Lwvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaup;


# instance fields
.field private final a:Laypi;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwvh;->a:Laypi;

    return-void
.end method


# virtual methods
.method public final nj(Laaut;)V
    .locals 2

    iget-object v0, p0, Lwvh;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwnv;

    iget-object v0, v0, Lwnv;->e:Lyqs;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyqs;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p1, Laaut;->w:J

    return-void
.end method
