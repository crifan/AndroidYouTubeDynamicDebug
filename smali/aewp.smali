.class public final Laewp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Laewq;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Throwable;

.field public d:Ljava/lang/Object;

.field private final e:Ljava/lang/String;

.field private final f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Laewq;->a:Laewq;

    iput-object v0, p0, Laewp;->a:Laewq;

    iput-object p1, p0, Laewp;->e:Ljava/lang/String;

    iput-wide p2, p0, Laewp;->f:J

    return-void
.end method


# virtual methods
.method public final a()Laews;
    .locals 9

    .line 1
    new-instance v8, Laews;

    iget-object v1, p0, Laewp;->a:Laewq;

    iget-object v2, p0, Laewp;->e:Ljava/lang/String;

    iget-wide v3, p0, Laewp;->f:J

    iget-object v5, p0, Laewp;->b:Ljava/lang/String;

    iget-object v6, p0, Laewp;->c:Ljava/lang/Throwable;

    iget-object v7, p0, Laewp;->d:Ljava/lang/Object;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v8
.end method
