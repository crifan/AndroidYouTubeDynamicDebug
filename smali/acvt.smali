.class public Lacvt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lacvr;

.field private final b:Z


# direct methods
.method public constructor <init>(Lacvr;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacvt;->a:Lacvr;

    iput-boolean p2, p0, Lacvt;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lacvt;->a:Lacvr;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lacvt;->b:Z

    return v0
.end method
