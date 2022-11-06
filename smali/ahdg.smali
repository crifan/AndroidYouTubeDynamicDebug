.class public final synthetic Lahdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypi;


# instance fields
.field public final synthetic a:Lahdh;

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lahdh;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdg;->a:Lahdh;

    iput p2, p0, Lahdg;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lahdh;II)V
    .locals 0

    iput p3, p0, Lahdg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahdg;->a:Lahdh;

    iput p2, p0, Lahdg;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lahdg;->c:I

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lahdg;->a:Lahdh;

    iget v2, p0, Lahdg;->b:I

    if-ne v2, v1, :cond_0

    iget-object v0, v0, Lahdh;->e:Lahdl;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lahdh;->d:Lahdl;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lahdg;->a:Lahdh;

    iget v2, p0, Lahdg;->b:I

    if-ne v2, v1, :cond_2

    iget-object v0, v0, Lahdh;->h:Lahdj;

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lahdh;->g:Lahdj;

    :goto_1
    return-object v0

    :cond_3
    iget-object v0, p0, Lahdg;->a:Lahdh;

    iget v2, p0, Lahdg;->b:I

    if-ne v2, v1, :cond_4

    iget-object v0, v0, Lahdh;->j:Lahdj;

    goto :goto_2

    :cond_4
    iget-object v0, v0, Lahdh;->i:Lahdj;

    :goto_2
    return-object v0
.end method
