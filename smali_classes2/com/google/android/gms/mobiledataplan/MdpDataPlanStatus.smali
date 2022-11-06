.class public Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final t:Ljava/util/Map;

.field private static final u:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;

.field public n:J

.field public o:J

.field public p:J

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Ljava/util/Map;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "UNSPECIFIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "THROTTLED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "BLOCKED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PAY_AS_YOU_GO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->u:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lrjx;

    invoke-direct {v0}, Lrjx;-><init>()V

    sput-object v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;JJJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    move-object v0, p0

    move v1, p9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    move-object v2, p1

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    move-object v2, p10

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    move-object v2, p2

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    move-object v2, p3

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    move-wide v2, p4

    iput-wide v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    move-wide v2, p6

    iput-wide v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    move-object v2, p8

    iput-object v2, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    move-wide/from16 v1, p20

    iput-wide v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    return-void

    .line 3
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    .line 4
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Illegal overusage policy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    .line 2
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 7
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    .line 12
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    .line 14
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    .line 20
    invoke-static {v2, p1}, Lqrb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 12

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-wide v5, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    iget-wide v6, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v11, 0x9

    aput-object v1, v0, v11

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    new-array v1, v4, [Ljava/lang/Object;

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    .line 6
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    new-array v1, v10, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    iget v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v5

    iget-wide v2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    aput-object v0, v1, v7

    iget-object v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    aput-object v0, v1, v8

    iget-boolean v0, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v9

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    const-string v2, "PlanName"

    .line 2
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    const-string v2, "ExpirationTime"

    .line 3
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    const-string v2, "TrafficCategory"

    .line 4
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "QuotaBytes"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "QuotaMinutes"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FlexTimeWindows"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    sget-object v2, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->t:Ljava/util/Map;

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v1, "OverUsagePolicy"

    .line 10
    invoke-static {v1, v2, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RemainingBytes"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RemainingMinutes"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    const-string v2, "ShortDescription"

    .line 13
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    const-string v2, "DisplayRefreshPeriod"

    .line 14
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PlanType"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    const-string v2, "Pmtcs"

    .line 16
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "SnapshotTime"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    const-string v2, "Description"

    .line 18
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    const-string v2, "PlanId"

    .line 19
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    const-string v2, "Balance"

    .line 20
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    const-string v2, "ModuleName"

    .line 21
    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    iget-boolean v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsActive"

    invoke-static {v2, v1, v0}, Lqrb;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    .line 23
    invoke-static {v0, p0}, Lqrb;->b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Illegal overusage policy string: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lqrs;->l(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->c:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->d:J

    const/4 v3, 0x4

    .line 5
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->e:J

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->f:[Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1, p2}, Lqrs;->H(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->i:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->j:Ljava/lang/String;

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->k:Ljava/lang/String;

    const/16 v1, 0xb

    .line 12
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->l:I

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, p2}, Lqrs;->r(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->m:Ljava/util/List;

    const/16 v1, 0xd

    .line 14
    invoke-static {p1, v1, p2}, Lqrs;->z(Landroid/os/Parcel;ILjava/util/List;)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->n:J

    const/16 p2, 0x14

    .line 15
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->o:J

    const/16 p2, 0x15

    .line 16
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-wide v1, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->p:J

    const/16 p2, 0x16

    .line 17
    invoke-static {p1, p2, v1, v2}, Lqrs;->s(Landroid/os/Parcel;IJ)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->q:Ljava/lang/String;

    const/16 v1, 0x17

    .line 18
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->r:Ljava/lang/String;

    const/16 v1, 0x18

    .line 19
    invoke-static {p1, v1, p2}, Lqrs;->E(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean p2, p0, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->s:Z

    const/16 v1, 0x19

    .line 20
    invoke-static {p1, v1, p2}, Lqrs;->n(Landroid/os/Parcel;IZ)V

    .line 21
    invoke-static {p1, v0}, Lqrs;->m(Landroid/os/Parcel;I)V

    return-void
.end method
