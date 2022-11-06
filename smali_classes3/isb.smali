.class public final synthetic Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalwd;


# instance fields
.field public final synthetic a:Lagad;


# direct methods
.method public synthetic constructor <init>(Lagad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lisb;->a:Lagad;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lisb;->a:Lagad;

    check-cast p1, Laaba;

    new-instance v1, Lisx;

    .line 1
    invoke-direct {v1, p1, v0}, Lisx;-><init>(Laaba;Lagad;)V

    return-object v1
.end method
