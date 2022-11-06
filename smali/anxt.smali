.class final Lanxt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanwp;


# instance fields
.field public final a:Lanxb;

.field public final b:[I

.field public final c:[Lanus;

.field public final d:Lanws;

.field private final e:Z


# direct methods
.method public constructor <init>(Lanxb;Z[I[Lanus;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxt;->a:Lanxb;

    iput-boolean p2, p0, Lanxt;->e:Z

    iput-object p3, p0, Lanxt;->b:[I

    iput-object p4, p0, Lanxt;->c:[Lanus;

    const-string p1, "defaultInstance"

    .line 1
    invoke-static {p5, p1}, Lanvt;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lanws;

    iput-object p5, p0, Lanxt;->d:Lanws;

    return-void
.end method


# virtual methods
.method public final a()Lanws;
    .locals 1

    iget-object v0, p0, Lanxt;->d:Lanws;

    return-object v0
.end method

.method public final b()Lanxb;
    .locals 1

    iget-object v0, p0, Lanxt;->a:Lanxb;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lanxt;->e:Z

    return v0
.end method
