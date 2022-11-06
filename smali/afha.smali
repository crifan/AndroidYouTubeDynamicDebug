.class final Lafha;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafha;->c:I

    iput p2, p0, Lafha;->d:I

    iput-object p3, p0, Lafha;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lafha;->b:Ljava/lang/Throwable;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lafha;->c:I

    iput p2, p0, Lafha;->d:I

    iput-object p3, p0, Lafha;->a:Ljava/lang/String;

    iput-object p4, p0, Lafha;->b:Ljava/lang/Throwable;

    return-void
.end method
