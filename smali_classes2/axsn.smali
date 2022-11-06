.class public final Laxsn;
.super Laxnm;
.source "PG"


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsn;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 1

    iget-object v0, p0, Laxsn;->a:Ljava/lang/Throwable;

    .line 1
    invoke-static {v0, p1}, Laxqe;->g(Ljava/lang/Throwable;Laxnn;)V

    return-void
.end method
