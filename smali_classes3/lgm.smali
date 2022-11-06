.class public final synthetic Llgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Llgn;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llgn;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Llgn;

    iput-object p2, p0, Llgm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Llgn;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Llgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llgm;->a:Llgn;

    iput-object p2, p0, Llgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Llgm;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Llgm;->a:Llgn;

    iget-object v1, p0, Llgm;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, v0, Llgn;->a:Llgo;

    iget-object p1, p1, Llgo;->d:Lfgn;

    .line 5
    check-cast v1, Lavcv;

    invoke-virtual {p1, v1}, Lfgn;->a(Lavcv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Llgm;->a:Llgn;

    iget-object v1, p0, Llgm;->b:Ljava/lang/Object;

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, v0, Llgn;->a:Llgo;

    iget-object p1, p1, Llgo;->d:Lfgn;

    .line 2
    check-cast v1, Lavcv;

    invoke-virtual {p1, v1}, Lfgn;->a(Lavcv;)V

    return-void
.end method
