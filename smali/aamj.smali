.class public final Laamj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laami;


# instance fields
.field private final a:Laamh;


# direct methods
.method public constructor <init>(Laamh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laamj;->a:Laamh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laamj;->a:Laamh;

    .line 2
    invoke-virtual {v0}, Laamh;->a()Laamg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laafw;->i()V

    iget-object v1, p0, Laamj;->a:Laamh;

    .line 4
    invoke-virtual {v1, v0}, Laamh;->b(Laamg;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
