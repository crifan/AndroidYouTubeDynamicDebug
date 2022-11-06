.class public final Layjh;
.super Layoe;
.source "PG"


# instance fields
.field final a:Layoe;

.field final b:Laxpz;

.field final c:I


# direct methods
.method public constructor <init>(Layoe;Laxpz;I)V
    .locals 0

    invoke-direct {p0}, Layoe;-><init>()V

    iput-object p1, p0, Layjh;->a:Layoe;

    iput-object p2, p0, Layjh;->b:Laxpz;

    iput p3, p0, Layjh;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Layjh;->a:Layoe;

    invoke-virtual {v0}, Layoe;->a()I

    move-result v0

    return v0
.end method
