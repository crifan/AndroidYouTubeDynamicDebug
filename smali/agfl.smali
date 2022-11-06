.class public final synthetic Lagfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagfm;

.field public final synthetic b:Z

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lagfm;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfl;->a:Lagfm;

    iput-boolean p2, p0, Lagfl;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lagfm;ZI)V
    .locals 0

    iput p3, p0, Lagfl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagfl;->a:Lagfm;

    iput-boolean p2, p0, Lagfl;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lagfl;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagfl;->a:Lagfm;

    iget-boolean v1, p0, Lagfl;->b:Z

    .line 3
    check-cast p1, Lahwf;

    .line 4
    invoke-virtual {v0, p1, v1}, Lagfm;->e(Lahwf;Z)Lamrl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lagfl;->a:Lagfm;

    iget-boolean v1, p0, Lagfl;->b:Z

    .line 1
    check-cast p1, Lahwf;

    .line 2
    invoke-virtual {v0, p1, v1}, Lagfm;->e(Lahwf;Z)Lamrl;

    move-result-object p1

    return-object p1
.end method
