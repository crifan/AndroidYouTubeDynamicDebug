.class public final Lenq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyha;


# instance fields
.field private final a:Lydi;

.field private final b:Lynr;


# direct methods
.method public constructor <init>(Lydi;Lynr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenq;->a:Lydi;

    iput-object p2, p0, Lenq;->b:Lynr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lenq;->b:Lynr;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1}, Lynr;->e(I)V

    iget-object v0, p0, Lenq;->a:Lydi;

    new-instance v1, Lzux;

    .line 2
    invoke-direct {v1}, Lzux;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lenq;->b:Lynr;

    const/16 v1, 0x9

    .line 1
    invoke-virtual {v0, v1}, Lynr;->g(I)Z

    iget-object v0, p0, Lenq;->a:Lydi;

    new-instance v1, Lzuy;

    .line 2
    invoke-direct {v1}, Lzuy;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lenq;->b:Lynr;

    const/16 v1, 0xb

    .line 1
    invoke-virtual {v0, v1}, Lynr;->e(I)V

    iget-object v0, p0, Lenq;->a:Lydi;

    new-instance v1, Lzuv;

    .line 2
    invoke-direct {v1}, Lzuv;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lenq;->b:Lynr;

    const/16 v1, 0xb

    .line 1
    invoke-virtual {v0, v1}, Lynr;->g(I)Z

    iget-object v0, p0, Lenq;->a:Lydi;

    new-instance v1, Lzuw;

    .line 2
    invoke-direct {v1}, Lzuw;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
