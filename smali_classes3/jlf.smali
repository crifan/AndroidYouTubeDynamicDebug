.class public final synthetic Ljlf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ljlg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljlg;

    return-void
.end method

.method public synthetic constructor <init>(Ljlg;I)V
    .locals 0

    iput p2, p0, Ljlf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlf;->a:Ljlg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljlf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljlf;->a:Ljlg;

    .line 3
    check-cast p1, Lagtp;

    invoke-virtual {v0, p1}, Ljlg;->e(Lagtp;)V

    return-void

    :cond_0
    iget-object v0, p0, Ljlf;->a:Ljlg;

    .line 1
    check-cast p1, Lagse;

    invoke-virtual {v0, p1}, Ljlg;->c(Lagse;)V

    return-void

    :cond_1
    iget-object v0, p0, Ljlf;->a:Ljlg;

    .line 2
    check-cast p1, Lagtl;

    invoke-virtual {v0, p1}, Ljlg;->d(Lagtl;)V

    return-void
.end method
