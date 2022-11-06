.class public Lagtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lahuc;

.field private final b:Z


# direct methods
.method public constructor <init>(Lahuc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagtj;->a:Lahuc;

    iput-boolean p2, p0, Lagtj;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lahuc;
    .locals 1

    iget-object v0, p0, Lagtj;->a:Lahuc;

    return-object v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lagtj;->b:Z

    return v0
.end method
