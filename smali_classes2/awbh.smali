.class public final Lawbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawbg;

.field public final b:Lawaq;


# direct methods
.method public constructor <init>(Lawaq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lawbh;->a:Lawbg;

    iput-object p1, p0, Lawbh;->b:Lawaq;

    return-void
.end method

.method public constructor <init>(Lawbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbh;->a:Lawbg;

    const/4 p1, 0x0

    iput-object p1, p0, Lawbh;->b:Lawaq;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lawbh;->b:Lawaq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lawbh;->a:Lawbg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
