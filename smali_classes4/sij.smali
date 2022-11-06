.class public final Lsij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsil;


# instance fields
.field private final a:Lqjn;


# direct methods
.method public constructor <init>(Lqjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsij;->a:Lqjn;

    return-void
.end method


# virtual methods
.method public final a(Lanzd;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lsij;->a:Lqjn;

    .line 1
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Lqjn;->a([B)Lqjk;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lqjk;->c(I)V

    .line 3
    invoke-virtual {p1}, Lqjk;->b()Lqmi;

    :cond_0
    return-void
.end method
