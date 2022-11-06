.class public final Lrft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lrgd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrgd;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrft;->b:Lrgd;

    iput-object p2, p0, Lrft;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrgd;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Lrft;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrft;->b:Lrgd;

    iput-object p2, p0, Lrft;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lrgd;Landroid/os/Bundle;I[B)V
    .locals 0

    iput p3, p0, Lrft;->c:I

    iput-object p1, p0, Lrft;->b:Lrgd;

    iput-object p2, p0, Lrft;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lrft;->c:I

    const-string v2, "time_to_live"

    const-string v3, "trigger_timeout"

    const-string v4, "trigger_event_name"

    const-string v5, "expired_event_params"

    const-string v6, "expired_event_name"

    const-string v7, "creation_timestamp"

    const-string v8, "origin"

    const-string v9, "name"

    const-string v10, "app_id"

    if-eqz v1, :cond_f

    const/4 v11, 0x1

    if-eq v1, v11, :cond_4

    iget-object v1, v0, Lrft;->b:Lrgd;

    iget-object v11, v0, Lrft;->a:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v1}, Lrfh;->n()V

    .line 66
    invoke-virtual {v1}, Lrbt;->a()V

    .line 67
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v12, v1, Lrgd;->w:Lrev;

    .line 68
    invoke-virtual {v12}, Lrev;->w()Z

    move-result v12

    if-nez v12, :cond_0

    .line 69
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 70
    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 71
    :cond_0
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v12

    sget-object v13, Lrde;->at:Lrdd;

    invoke-virtual {v12, v13}, Lrcn;->o(Lrdd;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 72
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_1
    new-instance v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 73
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v24}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v28, v12

    .line 74
    :try_start_0
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v12

    .line 75
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 76
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 78
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v5

    sget-object v6, Lrde;->at:Lrdd;

    invoke-virtual {v5, v6}, Lrcn;->o(Lrdd;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object/from16 v16, v6

    goto :goto_1

    .line 79
    :cond_2
    :try_start_1
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v16, v5

    .line 80
    :goto_1
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    const/16 v19, 0x1

    .line 81
    invoke-virtual/range {v12 .. v19}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v39
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 82
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 83
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v9

    sget-object v10, Lrde;->at:Lrdd;

    invoke-virtual {v9, v10}, Lrcn;->o(Lrdd;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    move-object/from16 v27, v6

    .line 85
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v29

    const-string v6, "active"

    .line 86
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v31

    .line 87
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    const/16 v33, 0x0

    .line 88
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v34

    const/16 v36, 0x0

    .line 89
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v37

    move-object/from16 v25, v5

    invoke-direct/range {v25 .. v39}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 90
    invoke-virtual {v1}, Lrbs;->l()Lrhk;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrhk;->v(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    :catch_0
    return-void

    .line 73
    :cond_4
    iget-object v1, v0, Lrft;->b:Lrgd;

    iget-object v2, v0, Lrft;->a:Landroid/os/Bundle;

    if-nez v2, :cond_5

    .line 1
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v1

    iget-object v1, v1, Lred;->v:Lrdz;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v2}, Lrdz;->b(Landroid/os/Bundle;)V

    return-void

    .line 2
    :cond_5
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v3

    iget-object v3, v3, Lred;->v:Lrdz;

    invoke-virtual {v3}, Lrdz;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 3
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 5
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/Long;

    if-nez v7, :cond_8

    instance-of v7, v6, Ljava/lang/Double;

    if-nez v7, :cond_8

    .line 14
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v7

    invoke-virtual {v7, v6}, Lriq;->aj(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 15
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v12

    iget-object v13, v1, Lrgd;->f:Lrip;

    const/16 v14, 0x1b

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 16
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v7

    sget-object v8, Lrde;->as:Lrdd;

    invoke-virtual {v7, v8}, Lrcn;->o(Lrdd;)Z

    move-result v18

    .line 17
    invoke-virtual/range {v12 .. v18}, Lriq;->G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 18
    :cond_7
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v7

    iget-object v7, v7, Lrdq;->h:Lrdo;

    const-string v8, "Invalid default event parameter type. Name, value"

    .line 19
    invoke-virtual {v7, v8, v5, v6}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 6
    :cond_8
    invoke-static {v5}, Lriq;->am(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 7
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v6

    iget-object v6, v6, Lrdq;->h:Lrdo;

    const-string v7, "Invalid default event parameter name. Name"

    .line 8
    invoke-virtual {v6, v7, v5}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    if-nez v6, :cond_a

    .line 9
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_a
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v7

    .line 11
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    const/16 v8, 0x64

    const-string v9, "param"

    .line 12
    invoke-virtual {v7, v9, v5, v8, v6}, Lriq;->ae(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 13
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v7

    invoke-virtual {v7, v3, v5, v6}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 20
    :cond_b
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    .line 21
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    invoke-virtual {v2}, Lrcn;->b()I

    move-result v2

    .line 22
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v4

    if-gt v4, v2, :cond_c

    goto :goto_5

    .line 32
    :cond_c
    new-instance v4, Ljava/util/TreeSet;

    .line 23
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 24
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    add-int/2addr v5, v11

    if-le v5, v2, :cond_d

    .line 25
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_e
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v12

    iget-object v13, v1, Lrgd;->f:Lrip;

    const/16 v14, 0x1a

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 27
    invoke-virtual {v1}, Lrfh;->J()Lrcn;

    move-result-object v2

    sget-object v4, Lrde;->as:Lrdd;

    invoke-virtual {v2, v4}, Lrcn;->o(Lrdd;)Z

    move-result v18

    .line 28
    invoke-virtual/range {v12 .. v18}, Lriq;->G(Lrip;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 29
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->h:Lrdo;

    const-string v4, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 30
    invoke-virtual {v2, v4}, Lrdo;->a(Ljava/lang/String;)V

    .line 31
    :goto_5
    invoke-virtual {v1}, Lrfh;->M()Lred;

    move-result-object v2

    iget-object v2, v2, Lred;->v:Lrdz;

    invoke-virtual {v2, v3}, Lrdz;->b(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v1}, Lrbs;->l()Lrhk;

    move-result-object v1

    invoke-virtual {v1, v3}, Lrhk;->x(Landroid/os/Bundle;)V

    return-void

    .line 30
    :cond_f
    iget-object v1, v0, Lrft;->b:Lrgd;

    iget-object v11, v0, Lrft;->a:Landroid/os/Bundle;

    .line 33
    invoke-virtual {v1}, Lrfh;->n()V

    .line 34
    invoke-virtual {v1}, Lrbt;->a()V

    .line 35
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 36
    invoke-virtual {v11, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-static {v13}, Lqgt;->k(Ljava/lang/String;)V

    .line 38
    invoke-static {v8}, Lqgt;->k(Ljava/lang/String;)V

    const-string v9, "value"

    .line 39
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v1, Lrgd;->w:Lrev;

    .line 40
    invoke-virtual {v12}, Lrev;->w()Z

    move-result v12

    if-nez v12, :cond_10

    .line 41
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->k:Lrdo;

    const-string v2, "Conditional property not set since app measurement is disabled"

    invoke-virtual {v1, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v22, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string v12, "triggered_timestamp"

    .line 42
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    .line 43
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v22

    move-object/from16 v17, v8

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 44
    :try_start_2
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v14

    .line 45
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "triggered_event_name"

    .line 46
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "triggered_event_params"

    .line 47
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v8

    .line 48
    invoke-virtual/range {v14 .. v21}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v25

    .line 49
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v14

    .line 50
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v9, "timed_out_event_name"

    .line 51
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v9, "timed_out_event_params"

    .line 52
    invoke-virtual {v11, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v8

    .line 53
    invoke-virtual/range {v14 .. v21}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v9

    .line 54
    invoke-virtual {v1}, Lrfh;->N()Lriq;

    move-result-object v14

    .line 55
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 56
    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 57
    invoke-virtual {v11, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x1

    move-object/from16 v18, v8

    .line 58
    invoke-virtual/range {v14 .. v21}, Lriq;->av(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/EventParcel;

    move-result-object v28
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v5, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 59
    invoke-virtual {v11, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 60
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v20, 0x0

    .line 61
    invoke-virtual {v11, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 62
    invoke-virtual {v11, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v23

    .line 63
    invoke-virtual {v11, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v26

    move-object v14, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v22

    move-object/from16 v22, v9

    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/UserAttributeParcel;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;JLcom/google/android/gms/measurement/internal/EventParcel;)V

    .line 64
    invoke-virtual {v1}, Lrbs;->l()Lrhk;

    move-result-object v1

    invoke-virtual {v1, v5}, Lrhk;->v(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    :catch_1
    return-void
.end method
