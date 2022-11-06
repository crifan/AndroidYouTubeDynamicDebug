.class public final Lqux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/Status;

.field public static final b:Lqlw;

.field private static final c:Lqsb;

.field private static final d:Lqsf;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    sput-object v0, Lqux;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v5, Lqsb;

    invoke-direct {v5}, Lqsb;-><init>()V

    sput-object v5, Lqux;->c:Lqsb;

    new-instance v4, Lqur;

    invoke-direct {v4}, Lqur;-><init>()V

    sput-object v4, Lqux;->d:Lqsf;

    new-instance v0, Lqlw;

    const-string v3, "Feedback.API"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 2
    invoke-direct/range {v2 .. v7}, Lqlw;-><init>(Ljava/lang/String;Lqsf;Lqsb;[B[B)V

    sput-object v0, Lqux;->b:Lqlw;

    return-void
.end method

.method public static a(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)Lqmi;
    .locals 7

    .line 1
    new-instance v6, Lquv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v6}, Lqmf;->a(Lqnb;)V

    return-object v6
.end method

.method public static b(Lqmf;Landroid/os/Bundle;J)Lqmi;
    .locals 1

    .line 1
    new-instance v0, Lquu;

    invoke-direct {v0, p0, p1, p2, p3}, Lquu;-><init>(Lqmf;Landroid/os/Bundle;J)V

    invoke-virtual {p0, v0}, Lqmf;->a(Lqnb;)V

    return-object v0
.end method

.method public static c(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)Lqmi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lqut;

    invoke-direct {v0, p0, p1}, Lqut;-><init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lqmf;->a(Lqnb;)V

    return-object v0
.end method

.method public static d(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;)Lqmi;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-object v0, p0

    check-cast v0, Lqnz;

    iget-object v0, v0, Lqnz;->a:Lqmb;

    iget-object v3, v0, Lqmb;->w:Landroid/content/Context;

    .line 2
    new-instance v6, Lqus;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lqus;-><init>(Lqmf;Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/content/Context;J)V

    invoke-virtual {p0, v6}, Lqmf;->a(Lqnb;)V

    return-object v6
.end method

.method public static e(Landroid/content/Context;)Lqmb;
    .locals 1

    new-instance v0, Lqmb;

    .line 1
    invoke-direct {v0, p0}, Lqmb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
