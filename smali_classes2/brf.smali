.class final Lbrf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbrf;

.field static final b:Lbrf;


# instance fields
.field final c:Z

.field final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-boolean v0, Lbrn;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Lbrf;->b:Lbrf;

    sput-object v1, Lbrf;->a:Lbrf;

    return-void

    :cond_0
    new-instance v0, Lbrf;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v0, v2, v1}, Lbrf;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lbrf;->b:Lbrf;

    new-instance v0, Lbrf;

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v2, v1}, Lbrf;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Lbrf;->a:Lbrf;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbrf;->c:Z

    iput-object p2, p0, Lbrf;->d:Ljava/lang/Throwable;

    return-void
.end method
