.class final Loci;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhif;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhif;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lhif;-><init>(I)V

    sput-object v0, Loci;->a:Lhif;

    return-void
.end method
