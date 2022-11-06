.class public final synthetic Llnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lfml;

.field public final synthetic b:Ldx;

.field public final synthetic c:Lene;

.field public final synthetic d:Lvyc;

.field public final synthetic e:Lvyd;

.field public final synthetic f:Lafhr;

.field public final synthetic g:Lkvy;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lfml;Ldx;Lene;Lkvy;Lvyc;Lvyd;Lafhr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Lfml;

    iput-object p2, p0, Llnr;->b:Ldx;

    iput-object p3, p0, Llnr;->c:Lene;

    iput-object p4, p0, Llnr;->g:Lkvy;

    iput-object p5, p0, Llnr;->d:Lvyc;

    iput-object p6, p0, Llnr;->e:Lvyd;

    iput-object p7, p0, Llnr;->f:Lafhr;

    return-void
.end method

.method public synthetic constructor <init>(Lfml;Ldx;Lene;Lkvy;Lvyc;Lvyd;Lafhr;I)V
    .locals 0

    iput p8, p0, Llnr;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnr;->a:Lfml;

    iput-object p2, p0, Llnr;->b:Ldx;

    iput-object p3, p0, Llnr;->c:Lene;

    iput-object p4, p0, Llnr;->g:Lkvy;

    iput-object p5, p0, Llnr;->d:Lvyc;

    iput-object p6, p0, Llnr;->e:Lvyd;

    iput-object p7, p0, Llnr;->f:Lafhr;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Llnr;->h:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Llnr;->a:Lfml;

    iget-object v3, p0, Llnr;->b:Ldx;

    iget-object v4, p0, Llnr;->c:Lene;

    iget-object v5, p0, Llnr;->g:Lkvy;

    iget-object v6, p0, Llnr;->d:Lvyc;

    iget-object v7, p0, Llnr;->e:Lvyd;

    iget-object v8, p0, Llnr;->f:Lafhr;

    .line 5
    check-cast p1, Lfln;

    new-instance v0, Llnr;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Llnr;-><init>(Lfml;Ldx;Lene;Lkvy;Lvyc;Lvyd;Lafhr;)V

    invoke-virtual {p1, v0}, Lfln;->e(Lalwd;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Llnr;->a:Lfml;

    iget-object v8, p0, Llnr;->b:Ldx;

    iget-object v3, p0, Llnr;->c:Lene;

    iget-object v4, p0, Llnr;->g:Lkvy;

    iget-object v5, p0, Llnr;->d:Lvyc;

    iget-object v6, p0, Llnr;->e:Lvyd;

    iget-object v7, p0, Llnr;->f:Lafhr;

    .line 1
    check-cast p1, Lamcj;

    iget-object v0, v0, Lfml;->a:Lflo;

    iget-object v0, v0, Lflo;->c:Lamcl;

    .line 2
    invoke-virtual {p1, v0}, Lamcj;->j(Ljava/lang/Iterable;)V

    new-instance v0, Lkws;

    move-object v1, v0

    move-object v2, v8

    invoke-direct/range {v1 .. v7}, Lkws;-><init>(Ldx;Lene;Lkvy;Lvyc;Lvyd;Lafhr;)V

    .line 3
    invoke-virtual {p1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    new-instance v0, Lljz;

    invoke-direct {v0, v8}, Lljz;-><init>(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p1, v0}, Lamcj;->h(Ljava/lang/Object;)V

    return-object p1
.end method
