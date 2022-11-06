.class public final Lzyu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/lang/String;

.field private final c:Lambd;

.field private final d:Lambd;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lambd;

    .line 1
    invoke-direct {v0}, Lambd;-><init>()V

    iput-object v0, p0, Lzyu;->c:Lambd;

    new-instance v0, Lambd;

    .line 2
    invoke-direct {v0}, Lambd;-><init>()V

    iput-object v0, p0, Lzyu;->d:Lambd;

    iput-object p1, p0, Lzyu;->a:Ljava/lang/Class;

    iput-object p2, p0, Lzyu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lzyv;
    .locals 5

    new-instance v0, Lzyv;

    iget-object v1, p0, Lzyu;->b:Ljava/lang/String;

    iget-object v2, p0, Lzyu;->a:Ljava/lang/Class;

    iget-object v3, p0, Lzyu;->c:Lambd;

    .line 1
    invoke-virtual {v3}, Lambd;->g()Lambi;

    move-result-object v3

    iget-object v4, p0, Lzyu;->d:Lambd;

    invoke-virtual {v4}, Lambd;->g()Lambi;

    move-result-object v4

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lzyv;-><init>(Ljava/lang/String;Ljava/lang/Class;Lambi;Lambi;)V

    return-object v0
.end method

.method public final varargs b(Lzyw;[Lzyw;)V
    .locals 1

    iget-object v0, p0, Lzyu;->c:Lambd;

    .line 1
    invoke-virtual {v0, p1}, Lambd;->h(Ljava/lang/Object;)V

    iget-object p1, p0, Lzyu;->c:Lambd;

    .line 2
    invoke-virtual {p1, p2}, Lambd;->i([Ljava/lang/Object;)V

    return-void
.end method
