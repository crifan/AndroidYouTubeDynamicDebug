.class final Laxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxdu;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laxdn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laxdn;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxco;

    .line 4
    invoke-virtual {p1}, Laxco;->c()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Laxdl;

    .line 2
    invoke-virtual {p1}, Laxdl;->d()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Laxdn;->a:I

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Laxco;

    .line 4
    invoke-virtual {p1}, Laxco;->d()V

    return-void

    .line 1
    :cond_0
    check-cast p1, Laxdl;

    .line 2
    invoke-virtual {p1}, Laxdl;->c()V

    return-void
.end method
