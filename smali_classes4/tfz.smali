.class final Ltfz;
.super Ljava/lang/ThreadLocal;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ltgc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltgc;-><init>([B)V

    return-object v0
.end method
