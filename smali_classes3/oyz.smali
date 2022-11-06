.class public final synthetic Loyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lppe;


# instance fields
.field public final synthetic a:Lozh;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lozh;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyz;->a:Lozh;

    iput-object p2, p0, Loyz;->b:Ljava/lang/String;

    iput-wide p3, p0, Loyz;->c:J

    iput-wide p5, p0, Loyz;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lozh;Ljava/lang/String;JJI)V
    .locals 0

    iput p7, p0, Loyz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyz;->a:Lozh;

    iput-object p2, p0, Loyz;->b:Ljava/lang/String;

    iput-wide p3, p0, Loyz;->c:J

    iput-wide p5, p0, Loyz;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Loyz;->e:I

    if-eqz v1, :cond_0

    iget-object v3, v0, Loyz;->a:Lozh;

    iget-object v4, v0, Loyz;->b:Ljava/lang/String;

    iget-wide v7, v0, Loyz;->c:J

    iget-wide v5, v0, Loyz;->d:J

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lozi;

    .line 6
    invoke-interface {v1}, Lozi;->y()V

    move-object v2, v1

    .line 7
    invoke-interface/range {v2 .. v8}, Lozi;->a(Lozh;Ljava/lang/String;JJ)V

    .line 8
    invoke-interface {v1}, Lozi;->H()V

    return-void

    :cond_0
    iget-object v10, v0, Loyz;->a:Lozh;

    iget-object v11, v0, Loyz;->b:Ljava/lang/String;

    iget-wide v14, v0, Loyz;->c:J

    iget-wide v12, v0, Loyz;->d:J

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lozi;

    .line 2
    invoke-interface {v1}, Lozi;->ai()V

    move-object v9, v1

    .line 3
    invoke-interface/range {v9 .. v15}, Lozi;->u(Lozh;Ljava/lang/String;JJ)V

    .line 4
    invoke-interface {v1}, Lozi;->H()V

    return-void
.end method
