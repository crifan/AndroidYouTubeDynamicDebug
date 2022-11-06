.class public final synthetic Lien;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpz;


# instance fields
.field public final synthetic a:Lift;

.field public final synthetic b:Lamcl;


# direct methods
.method public synthetic constructor <init>(Lift;Lamcl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lien;->a:Lift;

    iput-object p2, p0, Lien;->b:Lamcl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lien;->a:Lift;

    iget-object v1, p0, Lien;->b:Lamcl;

    check-cast p1, Lfml;

    .line 1
    invoke-virtual {p1}, Lfml;->a()Lfmk;

    move-result-object p1

    new-instance v2, Liex;

    invoke-direct {v2, v0, v1}, Liex;-><init>(Lift;Lamcl;)V

    .line 2
    invoke-virtual {p1, v2}, Lfmk;->m(Lalwd;)V

    .line 3
    invoke-virtual {p1}, Lfmk;->a()Lfml;

    move-result-object p1

    return-object p1
.end method
