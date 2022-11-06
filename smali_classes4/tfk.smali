.class public final Ltfk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lanve;

.field public static final b:Lanve;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    sget-object v0, Ltdk;->a:Ltdk;

    .line 1
    sget-object v1, Ltet;->a:Ltet;

    sget-object v2, Ltet;->a:Ltet;

    sget-object v5, Lanyh;->k:Lanyh;

    const-class v6, Ltet;

    const/4 v3, 0x0

    const v4, 0xbebc21c

    .line 2
    invoke-static/range {v0 .. v6}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Ltfk;->a:Lanve;

    .line 3
    sget-object v1, Ltdj;->a:Ltdj;

    .line 4
    sget-object v2, Ltex;->a:Ltex;

    sget-object v3, Ltex;->a:Ltex;

    sget-object v6, Lanyh;->k:Lanyh;

    const-class v7, Ltex;

    const/4 v4, 0x0

    const v5, 0x5f5e103

    .line 5
    invoke-static/range {v1 .. v7}, Lanvg;->newSingularGeneratedExtension(Lanws;Ljava/lang/Object;Lanws;Lanvl;ILanyh;Ljava/lang/Class;)Lanve;

    move-result-object v0

    sput-object v0, Ltfk;->b:Lanve;

    return-void
.end method
