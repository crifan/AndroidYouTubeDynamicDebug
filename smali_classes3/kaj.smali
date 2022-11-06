.class public final synthetic Lkaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkam;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->a:Lkam;

    return-void
.end method

.method public synthetic constructor <init>(Lkam;I)V
    .locals 0

    iput p2, p0, Lkaj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkaj;->a:Lkam;

    return-void
.end method

.method public constructor <init>(Lkam;I[B)V
    .locals 0

    iput p2, p0, Lkaj;->b:I

    iput-object p1, p0, Lkaj;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkam;I[C)V
    .locals 0

    iput p2, p0, Lkaj;->b:I

    iput-object p1, p0, Lkaj;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkam;I[S)V
    .locals 0

    iput p2, p0, Lkaj;->b:I

    iput-object p1, p0, Lkaj;->a:Lkam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lkaj;->b:I

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->G:Lwwl;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lwwl;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->G:Lwwl;

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lwwl;->a()V

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object v0, p1, Lkam;->G:Lwwl;

    if-eqz v0, :cond_4

    iget v1, p1, Lkam;->p:I

    iget p1, p1, Lkam;->q:I

    iget-object v0, v0, Lwwl;->a:Lwwo;

    iget-object v2, v0, Lwwo;->c:Lwzn;

    .line 2
    invoke-virtual {v2, v1, p1}, Lwzn;->j(II)V

    .line 3
    sget-object p1, Lwqi;->d:Lwqi;

    invoke-virtual {v0, p1}, Lwwo;->b(Lwqi;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->G:Lwwl;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lwwl;->a:Lwwo;

    iget-object v0, p1, Lwwo;->h:Laodt;

    .line 4
    invoke-virtual {p1, v0}, Lwwo;->d(Laodt;)V

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->G:Lwwl;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lwwl;->a:Lwwo;

    iget-object v0, p1, Lwwo;->f:Laodt;

    .line 5
    invoke-virtual {p1, v0}, Lwwo;->d(Laodt;)V

    :cond_8
    return-void

    :cond_9
    iget-object p1, p0, Lkaj;->a:Lkam;

    iget-object p1, p1, Lkam;->G:Lwwl;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lwwl;->a:Lwwo;

    iget-object v0, p1, Lwwo;->g:Laodt;

    .line 6
    invoke-virtual {p1, v0}, Lwwo;->d(Laodt;)V

    :cond_a
    return-void
.end method
