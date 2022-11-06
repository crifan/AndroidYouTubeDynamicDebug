.class public final synthetic Laknj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknk;


# instance fields
.field public final synthetic a:Laknl;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laknl;[BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laknj;->a:Laknl;

    iput-object p2, p0, Laknj;->b:[B

    iput p3, p0, Laknj;->c:I

    iput p4, p0, Laknj;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-object v0, p0, Laknj;->a:Laknl;

    iget-object v1, p0, Laknj;->b:[B

    iget v2, p0, Laknj;->c:I

    iget v3, p0, Laknj;->d:I

    invoke-virtual {v0, v1, v2, v3}, Laknl;->c([BII)I

    move-result v0

    return v0
.end method
