.class final Loxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loww;


# instance fields
.field public final a:Lpgc;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lpgi;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpgc;

    .line 1
    invoke-direct {v0, p1, p2}, Lpgc;-><init>(Lpgi;Z)V

    iput-object v0, p0, Loxa;->a:Lpgc;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loxa;->c:Ljava/util/List;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxa;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Loyh;
    .locals 1

    iget-object v0, p0, Loxa;->a:Lpgc;

    iget-object v0, v0, Lpgc;->d:Lpga;

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loxa;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Loxa;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Loxa;->e:Z

    iget-object p1, p0, Loxa;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
