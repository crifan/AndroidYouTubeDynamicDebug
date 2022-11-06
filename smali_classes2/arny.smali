.class public final Larny;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lapec;->a:Lapec;

    .line 2
    sget-object v1, Larna;->a:Larna;

    sget-object v2, Larna;->a:Larna;

    .line 3
    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Larna;

    const/4 v3, 0x0

    const v4, 0x11004a8b

    .line 4
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Larny;->a:Lanve;

    sget-object v1, Lapec;->a:Lapec;

    sget-object v2, Larna;->a:Larna;

    sget-object v3, Larna;->a:Larna;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Larna;

    const/4 v4, 0x0

    const v5, 0x11014ab9

    .line 5
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Larny;->b:Lanve;

    return-void
.end method
