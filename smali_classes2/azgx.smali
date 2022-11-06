.class public abstract Lazgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:Lazgx;

.field public static final d:Lazgx;

.field public static final e:Lazgx;

.field public static final f:Lazgx;

.field public static final g:Lazgx;

.field public static final h:Lazgx;

.field public static final i:Lazgx;

.field public static final j:Lazgx;

.field public static final k:Lazgx;

.field public static final l:Lazgx;

.field public static final m:Lazgx;

.field public static final n:Lazgx;

.field public static final o:Lazgx;

.field public static final p:Lazgx;

.field public static final q:Lazgx;

.field public static final r:Lazgx;

.field public static final s:Lazgx;

.field private static final serialVersionUID:J = -0x26c224fb83e6L

.field public static final t:Lazgx;

.field public static final u:Lazgx;

.field public static final v:Lazgx;

.field public static final w:Lazgx;

.field public static final x:Lazgx;

.field public static final y:Lazgx;


# instance fields
.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->a:Lazhg;

    const-string v2, "era"

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-direct {v0, v2, v3, v1, v4}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->c:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->d:Lazhg;

    sget-object v2, Lazhg;->a:Lazhg;

    const-string v3, "yearOfEra"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->d:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->b:Lazhg;

    sget-object v2, Lazhg;->a:Lazhg;

    const-string v3, "centuryOfEra"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->e:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->d:Lazhg;

    sget-object v2, Lazhg;->b:Lazhg;

    const-string v3, "yearOfCentury"

    const/4 v5, 0x4

    .line 4
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->f:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->d:Lazhg;

    const-string v2, "year"

    const/4 v3, 0x5

    .line 5
    invoke-direct {v0, v2, v3, v1, v4}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->g:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->g:Lazhg;

    sget-object v2, Lazhg;->d:Lazhg;

    const-string v3, "dayOfYear"

    const/4 v5, 0x6

    .line 6
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->h:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->e:Lazhg;

    sget-object v2, Lazhg;->d:Lazhg;

    const-string v3, "monthOfYear"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->i:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->g:Lazhg;

    sget-object v2, Lazhg;->e:Lazhg;

    const-string v3, "dayOfMonth"

    const/16 v5, 0x8

    .line 8
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->j:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->c:Lazhg;

    sget-object v2, Lazhg;->b:Lazhg;

    const-string v3, "weekyearOfCentury"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v0, v3, v5, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->k:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->c:Lazhg;

    const-string v2, "weekyear"

    const/16 v3, 0xa

    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->l:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->f:Lazhg;

    sget-object v2, Lazhg;->c:Lazhg;

    const-string v3, "weekOfWeekyear"

    const/16 v4, 0xb

    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->m:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->g:Lazhg;

    sget-object v2, Lazhg;->f:Lazhg;

    const-string v3, "dayOfWeek"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->n:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->h:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "halfdayOfDay"

    const/16 v4, 0xd

    .line 13
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->o:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->i:Lazhg;

    sget-object v2, Lazhg;->h:Lazhg;

    const-string v3, "hourOfHalfday"

    const/16 v4, 0xe

    .line 14
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->p:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->i:Lazhg;

    sget-object v2, Lazhg;->h:Lazhg;

    const-string v3, "clockhourOfHalfday"

    const/16 v4, 0xf

    .line 15
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->q:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->i:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "clockhourOfDay"

    const/16 v4, 0x10

    .line 16
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->r:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->i:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "hourOfDay"

    const/16 v4, 0x11

    .line 17
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->s:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->j:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "minuteOfDay"

    const/16 v4, 0x12

    .line 18
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->t:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->j:Lazhg;

    sget-object v2, Lazhg;->i:Lazhg;

    const-string v3, "minuteOfHour"

    const/16 v4, 0x13

    .line 19
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->u:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->k:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "secondOfDay"

    const/16 v4, 0x14

    .line 20
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->v:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->k:Lazhg;

    sget-object v2, Lazhg;->j:Lazhg;

    const-string v3, "secondOfMinute"

    const/16 v4, 0x15

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->w:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->l:Lazhg;

    sget-object v2, Lazhg;->g:Lazhg;

    const-string v3, "millisOfDay"

    const/16 v4, 0x16

    .line 22
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->x:Lazgx;

    new-instance v0, Lazgw;

    sget-object v1, Lazhg;->l:Lazhg;

    sget-object v2, Lazhg;->k:Lazhg;

    const-string v3, "millisOfSecond"

    const/16 v4, 0x17

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lazgw;-><init>(Ljava/lang/String;BLazhg;Lazhg;)V

    sput-object v0, Lazgx;->y:Lazgx;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazgx;->z:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lazgt;)Lazgv;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazgx;->z:Ljava/lang/String;

    return-object v0
.end method
