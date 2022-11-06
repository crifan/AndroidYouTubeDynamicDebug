.class public final Laxbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laxag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "remote-addr"

    invoke-static {v0}, Laxag;->a(Ljava/lang/String;)Laxag;

    move-result-object v0

    sput-object v0, Laxbl;->a:Laxag;

    return-void
.end method
