.class public abstract Lazhg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lazhg;

.field public static final b:Lazhg;

.field public static final c:Lazhg;

.field public static final d:Lazhg;

.field public static final e:Lazhg;

.field public static final f:Lazhg;

.field public static final g:Lazhg;

.field public static final h:Lazhg;

.field public static final i:Lazhg;

.field public static final j:Lazhg;

.field public static final k:Lazhg;

.field public static final l:Lazhg;

.field private static final serialVersionUID:J = 0x7f8cac4ed77L


# instance fields
.field public final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lazhf;

    const-string v1, "eras"

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->a:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "centuries"

    const/4 v2, 0x2

    .line 2
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->b:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "weekyears"

    const/4 v2, 0x3

    .line 3
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->c:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "years"

    const/4 v2, 0x4

    .line 4
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->d:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "months"

    const/4 v2, 0x5

    .line 5
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->e:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "weeks"

    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->f:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "days"

    const/4 v2, 0x7

    .line 7
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->g:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "halfdays"

    const/16 v2, 0x8

    .line 8
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->h:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "hours"

    const/16 v2, 0x9

    .line 9
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->i:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "minutes"

    const/16 v2, 0xa

    .line 10
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->j:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "seconds"

    const/16 v2, 0xb

    .line 11
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->k:Lazhg;

    new-instance v0, Lazhf;

    const-string v1, "millis"

    const/16 v2, 0xc

    .line 12
    invoke-direct {v0, v1, v2}, Lazhf;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lazhg;->l:Lazhg;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazhg;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract a(Lazgt;)Lazhe;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lazhg;->m:Ljava/lang/String;

    return-object v0
.end method
