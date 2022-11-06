.class final Ldif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanfh;


# static fields
.field static final a:Ldif;

.field private static final b:Lanfg;

.field private static final c:Lanfg;

.field private static final d:Lanfg;

.field private static final e:Lanfg;

.field private static final f:Lanfg;

.field private static final g:Lanfg;

.field private static final h:Lanfg;

.field private static final i:Lanfg;

.field private static final j:Lanfg;

.field private static final k:Lanfg;

.field private static final l:Lanfg;

.field private static final m:Lanfg;

.field private static final n:Lanfg;

.field private static final o:Lanfg;

.field private static final p:Lanfg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldif;

    invoke-direct {v0}, Ldif;-><init>()V

    sput-object v0, Ldif;->a:Ldif;

    const-string v0, "projectNumber"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 1
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x1

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 2
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->b:Lanfg;

    const-string v0, "messageId"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 3
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 4
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->c:Lanfg;

    const-string v0, "instanceId"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 5
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x3

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 6
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->d:Lanfg;

    const-string v0, "messageType"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 7
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x4

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 8
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->e:Lanfg;

    const-string v0, "sdkPlatform"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 9
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x5

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 10
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->f:Lanfg;

    const-string v0, "packageName"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 11
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 12
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->g:Lanfg;

    const-string v0, "collapseKey"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 13
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/4 v2, 0x7

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 14
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->h:Lanfg;

    const-string v0, "priority"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 15
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0x8

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 16
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->i:Lanfg;

    const-string v0, "ttl"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 17
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0x9

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 18
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->j:Lanfg;

    const-string v0, "topic"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 19
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 20
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->k:Lanfg;

    const-string v0, "bulkId"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 21
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 22
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->l:Lanfg;

    const-string v0, "event"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 23
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 24
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->m:Lanfg;

    const-string v0, "analyticsLabel"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 25
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xd

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 26
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->n:Lanfg;

    const-string v0, "campaignId"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 27
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xe

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 28
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->o:Lanfg;

    const-string v0, "composerLabel"

    invoke-static {v0}, Lanfg;->a(Ljava/lang/String;)Lanff;

    move-result-object v0

    .line 29
    invoke-static {}, Lanfl;->a()Lanfl;

    move-result-object v1

    const/16 v2, 0xf

    iput v2, v1, Lanfl;->a:I

    invoke-virtual {v1}, Lanfl;->b()Lanfp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanff;->b(Ljava/lang/annotation/Annotation;)V

    .line 30
    invoke-virtual {v0}, Lanff;->a()Lanfg;

    move-result-object v0

    sput-object v0, Ldif;->p:Lanfg;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lanjw;

    sget-object v0, Ldif;->b:Lanfg;

    .line 2
    invoke-virtual {p1}, Lanjw;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lanfi;->a(Lanfg;J)V

    sget-object v0, Ldif;->c:Lanfg;

    .line 3
    invoke-virtual {p1}, Lanjw;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->d:Lanfg;

    .line 4
    invoke-virtual {p1}, Lanjw;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->e:Lanfg;

    .line 5
    invoke-virtual {p1}, Lanjw;->h()Lanju;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->f:Lanfg;

    .line 6
    invoke-virtual {p1}, Lanjw;->i()Lanjv;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->g:Lanfg;

    .line 7
    invoke-virtual {p1}, Lanjw;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->h:Lanfg;

    .line 8
    invoke-virtual {p1}, Lanjw;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->i:Lanfg;

    .line 9
    invoke-virtual {p1}, Lanjw;->a()I

    move-result v1

    move-object v2, p2

    check-cast v2, Lanfq;

    .line 10
    invoke-virtual {v2, v0, v1}, Lanfq;->e(Lanfg;I)V

    sget-object v0, Ldif;->j:Lanfg;

    .line 11
    invoke-virtual {p1}, Lanjw;->b()I

    move-result v1

    .line 12
    invoke-virtual {v2, v0, v1}, Lanfq;->e(Lanfg;I)V

    sget-object v0, Ldif;->k:Lanfg;

    .line 13
    invoke-virtual {p1}, Lanjw;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->l:Lanfg;

    .line 14
    invoke-virtual {p1}, Lanjw;->c()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lanfi;->a(Lanfg;J)V

    sget-object v0, Ldif;->m:Lanfg;

    .line 15
    invoke-virtual {p1}, Lanjw;->g()Lanjt;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->n:Lanfg;

    .line 16
    invoke-virtual {p1}, Lanjw;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    sget-object v0, Ldif;->o:Lanfg;

    .line 17
    invoke-virtual {p1}, Lanjw;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lanfi;->a(Lanfg;J)V

    sget-object v0, Ldif;->p:Lanfg;

    .line 18
    invoke-virtual {p1}, Lanjw;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lanfi;->b(Lanfg;Ljava/lang/Object;)V

    return-void
.end method
