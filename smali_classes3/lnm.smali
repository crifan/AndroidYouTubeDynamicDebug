.class public final synthetic Llnm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Llnq;

.field public final synthetic b:Lasli;

.field public final synthetic c:Lalwo;

.field public final synthetic d:Lamcj;


# direct methods
.method public synthetic constructor <init>(Llnq;Lasli;Lalwo;Lamcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llnm;->a:Llnq;

    iput-object p2, p0, Llnm;->b:Lasli;

    iput-object p3, p0, Llnm;->c:Lalwo;

    iput-object p4, p0, Llnm;->d:Lamcj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Llnm;->a:Llnq;

    iget-object v1, p0, Llnm;->b:Lasli;

    iget-object v2, p0, Llnm;->c:Lalwo;

    iget-object v3, p0, Llnm;->d:Lamcj;

    check-cast p1, Lfln;

    .line 1
    invoke-virtual {v0, v1, v2}, Llnq;->i(Lasli;Lalwo;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lfln;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v3}, Lamcj;->g()Lamcl;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfln;->d(Lamcl;)V

    return-object p1
.end method
