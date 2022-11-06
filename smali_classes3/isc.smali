.class public final synthetic Lisc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagcc;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lagcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lagcc;

    return-void
.end method

.method public synthetic constructor <init>(Lagcc;I)V
    .locals 0

    iput p2, p0, Lisc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisc;->a:Lagcc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lisc;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lisc;->a:Lagcc;

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    invoke-static {v0, p1}, Litr;->g(Lagcc;Ljava/util/Set;)Lamcl;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lisc;->a:Lagcc;

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, Litr;->g(Lagcc;Ljava/util/Set;)Lamcl;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lisc;->a:Lagcc;

    .line 3
    check-cast p1, Laaba;

    new-instance v2, Lisy;

    .line 4
    invoke-direct {v2, p1, v0, v1}, Lisy;-><init>(Laaba;Lagcc;I)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lisc;->a:Lagcc;

    .line 5
    check-cast p1, Laaba;

    new-instance v1, Lisy;

    .line 6
    invoke-direct {v1, p1, v0}, Lisy;-><init>(Laaba;Lagcc;)V

    return-object v1
.end method
