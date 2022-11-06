.class public final Lyfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyha;


# instance fields
.field private final a:Lydi;

.field private final b:Lych;

.field private final c:Lych;

.field private final d:Lych;

.field private final e:Lych;


# direct methods
.method public constructor <init>(Lydi;Lych;Lych;Lych;Lych;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyfh;->a:Lydi;

    iput-object p2, p0, Lyfh;->b:Lych;

    iput-object p3, p0, Lyfh;->c:Lych;

    iput-object p4, p0, Lyfh;->d:Lych;

    iput-object p5, p0, Lyfh;->e:Lych;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyfh;->c:Lych;

    iget-object v1, p0, Lyfh;->a:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lyfh;->b:Lych;

    iget-object v1, p0, Lyfh;->a:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lyfh;->e:Lych;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyfh;->a:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lyfh;->d:Lych;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyfh;->a:Lydi;

    .line 1
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
