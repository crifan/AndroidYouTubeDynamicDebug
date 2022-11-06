.class public final Lacms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field static final b:Lacjz;

.field static final c:Lacjz;

.field static final d:Lacjz;

.field static final e:Lacjz;

.field static final f:Lacjz;


# instance fields
.field public final g:Lacit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.bgPlaybackLogger"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lacms;->a:Ljava/lang/String;

    const v0, 0x9728

    .line 2
    invoke-static {v0}, Lacjy;->a(I)Lacjz;

    move-result-object v0

    sput-object v0, Lacms;->b:Lacjz;

    const v0, 0x9352

    .line 3
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    sput-object v0, Lacms;->c:Lacjz;

    const v0, 0x94fe

    .line 4
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    sput-object v0, Lacms;->d:Lacjz;

    const v0, 0x9353

    .line 5
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    sput-object v0, Lacms;->e:Lacjz;

    const v0, 0x9355

    .line 6
    invoke-static {v0}, Lacjy;->b(I)Lacjz;

    move-result-object v0

    sput-object v0, Lacms;->f:Lacjz;

    return-void
.end method

.method public constructor <init>(Lacit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacms;->g:Lacit;

    return-void
.end method
