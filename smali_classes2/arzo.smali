.class public final Larzo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-object v0, Larzp;->a:Larzp;

    .line 1
    sget-object v1, Larzl;->b:Larzl;

    sget-object v2, Larzl;->b:Larzl;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Larzl;

    const/4 v3, 0x0

    const/16 v4, 0x3e7

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Larzo;->a:Lanve;

    return-void
.end method
