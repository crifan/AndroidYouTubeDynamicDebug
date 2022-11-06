.class final Lcen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpx;


# instance fields
.field final synthetic a:Lceo;


# direct methods
.method public constructor <init>(Lceo;)V
    .locals 0

    iput-object p1, p0, Lcen;->a:Lceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lceh;

    iget-object v1, p0, Lcen;->a:Lceo;

    iget-object v2, v1, Lceo;->c:Lcer;

    iget-object v1, v1, Lceo;->a:Ljo;

    .line 1
    invoke-direct {v0, v2, v1}, Lceh;-><init>(Lcer;Ljo;)V

    return-object v0
.end method
