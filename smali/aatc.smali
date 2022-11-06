.class public final synthetic Laatc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Laatd;


# direct methods
.method public synthetic constructor <init>(Laatd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatc;->a:Laatd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laatc;->a:Laatd;

    check-cast p1, Largn;

    iget-object v0, v0, Laatd;->b:Ljava/util/List;

    .line 1
    invoke-static {p1, v0}, Laawc;->c(Largn;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
