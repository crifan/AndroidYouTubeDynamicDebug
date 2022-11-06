.class public final Lwuw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/EnumMap;


# instance fields
.field public b:Z

.field public final c:Laqlm;

.field public final d:Laqlm;

.field public final e:Lapeb;

.field public final f:Lapeb;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laqll;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lwuw;->a:Ljava/util/EnumMap;

    .line 2
    sget-object v1, Laqll;->az:Laqll;

    const v2, 0x7f080804

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Laqll;->aA:Laqll;

    const v2, 0x7f0807fa

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laotu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Laotu;->e:Z

    iput-boolean v0, p0, Lwuw;->b:Z

    iget v0, p1, Laotu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laotu;->g:Laqlm;

    if-nez v0, :cond_1

    .line 1
    sget-object v0, Laqlm;->a:Laqlm;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iput-object v0, p0, Lwuw;->c:Laqlm;

    iget v2, p1, Laotu;->b:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2

    iget-object v0, p1, Laotu;->m:Laqlm;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Laqlm;->a:Laqlm;

    :cond_2
    iput-object v0, p0, Lwuw;->d:Laqlm;

    iget v0, p1, Laotu;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-object v0, p1, Laotu;->k:Lapeb;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_1
    iput-object v0, p0, Lwuw;->e:Lapeb;

    iget v0, p1, Laotu;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_5

    iget-object v0, p1, Laotu;->p:Lapeb;

    if-nez v0, :cond_6

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_2
    iput-object v0, p0, Lwuw;->f:Lapeb;

    iget-object v0, p1, Laotu;->r:Laobg;

    if-nez v0, :cond_7

    .line 5
    sget-object v0, Laobg;->a:Laobg;

    :cond_7
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_8

    .line 6
    sget-object v0, Laobf;->a:Laobf;

    :cond_8
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p1, Laotu;->r:Laobg;

    if-nez v0, :cond_9

    sget-object v0, Laobg;->a:Laobg;

    :cond_9
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_a

    sget-object v0, Laobf;->a:Laobf;

    :cond_a
    iget-object v0, v0, Laobf;->c:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v0, v1

    :goto_3
    iput-object v0, p0, Lwuw;->g:Ljava/lang/CharSequence;

    iget-object v0, p1, Laotu;->s:Laobg;

    if-nez v0, :cond_c

    sget-object v0, Laobg;->a:Laobg;

    :cond_c
    iget-object v0, v0, Laobg;->c:Laobf;

    if-nez v0, :cond_d

    sget-object v0, Laobf;->a:Laobf;

    :cond_d
    iget v0, v0, Laobf;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_10

    iget-object p1, p1, Laotu;->s:Laobg;

    if-nez p1, :cond_e

    sget-object p1, Laobg;->a:Laobg;

    :cond_e
    iget-object p1, p1, Laobg;->c:Laobf;

    if-nez p1, :cond_f

    sget-object p1, Laobf;->a:Laobf;

    :cond_f
    iget-object v1, p1, Laobf;->c:Ljava/lang/String;

    :cond_10
    iput-object v1, p0, Lwuw;->h:Ljava/lang/CharSequence;

    return-void
.end method
