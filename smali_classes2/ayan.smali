.class public final Layan;
.super Laxnx;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Laxnx;-><init>()V

    iput-object p1, p0, Layan;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final U(Laxny;)V
    .locals 1

    .line 1
    sget-object v0, Laxqe;->a:Laxqe;

    .line 2
    invoke-interface {p1, v0}, Laxny;->sf(Laxpb;)V

    iget-object v0, p0, Layan;->a:Ljava/lang/Throwable;

    .line 3
    invoke-interface {p1, v0}, Laxny;->b(Ljava/lang/Throwable;)V

    return-void
.end method
